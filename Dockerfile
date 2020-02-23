FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-269364a
RUN pacman -S --needed --noconfirm go zip
