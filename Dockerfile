FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-ca07038
RUN pacman -S --needed --noconfirm go zip
