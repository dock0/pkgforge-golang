FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-bb9789a
RUN pacman -S --needed --noconfirm go zip
