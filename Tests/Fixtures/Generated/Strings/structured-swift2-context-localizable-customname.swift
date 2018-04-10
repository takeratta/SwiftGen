// Generated using SwiftGen, by O.Halligon — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// swiftlint:disable explicit_type_interface identifier_name line_length nesting type_body_length type_name
internal enum XCTLoc {
  /// Some alert body there
  internal static let AlertMessage = XCTLoc.tr("Localizable", "alert_message")
  /// Title of the alert
  internal static let AlertTitle = XCTLoc.tr("Localizable", "alert_title")
  /// These are %3$@'s %1$d %2$@.
  internal static func ObjectOwnership(p1: Int, p2: String, p3: String) -> String {
    return XCTLoc.tr("Localizable", "ObjectOwnership", p1, p2, p3)
  }
  /// Hello, my name is %@ and I'm %d
  internal static func Private(p1: String, p2: Int) -> String {
    return XCTLoc.tr("Localizable", "private", p1, p2)
  }

  internal enum Apples {
    /// You have %d apples
    internal static func Count(p1: Int) -> String {
      return XCTLoc.tr("Localizable", "apples.count", p1)
    }
  }

  internal enum Bananas {
    /// Those %d bananas belong to %@.
    internal static func Owner(p1: Int, p2: String) -> String {
      return XCTLoc.tr("Localizable", "bananas.owner", p1, p2)
    }
  }

  internal enum Settings {

    internal enum NavigationBar {
      /// Some Reserved Keyword there
      internal static let `Self` = XCTLoc.tr("Localizable", "settings.navigation-bar.self")

      internal enum Title {

        internal enum Deeper {

          internal enum Than {

            internal enum We {

              internal enum Can {

                internal enum Handle {

                  internal enum No {

                    internal enum Really {

                      internal enum This {

                        internal enum Is {
                          /// DeepSettings
                          internal static let Deep = XCTLoc.tr("Localizable", "settings.navigation-bar.title.deeper.than.we.can.handle.no.really.this.is.deep")
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }

        internal enum Even {
          /// Settings
          internal static let Deeper = XCTLoc.tr("Localizable", "settings.navigation-bar.title.even.deeper")
        }
      }
    }

    internal enum UserProfileSection {
      /// Here you can change some user profile settings.
      internal static let FooterText = XCTLoc.tr("Localizable", "settings.user_profile_section.footer_text")
      /// User Profile Settings
      internal static let HeaderTitle = XCTLoc.tr("Localizable", "settings.user_profile_section.HEADER_TITLE")
    }
  }
}
// swiftlint:enable explicit_type_interface identifier_name line_length nesting type_body_length type_name

extension XCTLoc {
  private static func tr(table: String, _ key: String, _ args: CVarArgType...) -> String {
    let format = NSLocalizedString(key, tableName: table, bundle: NSBundle(forClass: BundleToken.self), comment: "")
    return String(format: format, locale: NSLocale.currentLocale(), arguments: args)
  }
}

private final class BundleToken {}
