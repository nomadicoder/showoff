$wantedpackages  = [ "git", "rake", "libglib2.0-0", "libglib2.0-dev", "libextutils-depends-perl", "libextutils-pkgconfig-perl", "libglib-perl", "gobject-introspection", "libgirepository1.0-dev", "libcairo-gobject2", "libcairo2-dev", "libgtk2-perl", "gir1.2-webkit-3.0", "gir1.2-gtk-3.0", "cpanminus", "xvfb", 'libxml2', 'libxml2-dev', 'libxslt1-dev', 'ruby1.9.1-full', 'liburi-perl', 'make' ]
package { $wantedpackages: ensure => installed } 
