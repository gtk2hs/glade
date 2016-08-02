-- Standard setup file for a Gtk2Hs module.

import Gtk2HsSetup ( gtk2hsUserHooks )
import Distribution.Simple ( defaultMainWithHooks )

main = defaultMainWithHooks gtk2hsUserHooks
