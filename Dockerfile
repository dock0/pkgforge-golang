FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-e462ef3
RUN pacman -S --needed --noconfirm go zip
