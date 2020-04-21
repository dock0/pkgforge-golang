FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-357cd56
RUN pacman -S --needed --noconfirm go zip
