FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-3c0d5d5
RUN pacman -S --needed --noconfirm go zip
