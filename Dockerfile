FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-d0e7820
RUN pacman -S --needed --noconfirm go zip
