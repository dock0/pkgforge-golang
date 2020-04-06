FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-f124660
RUN pacman -S --needed --noconfirm go zip
