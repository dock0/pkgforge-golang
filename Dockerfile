FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-0f12458
RUN pacman -S --needed --noconfirm go zip
