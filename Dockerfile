FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-5048372
RUN pacman -S --needed --noconfirm go zip
