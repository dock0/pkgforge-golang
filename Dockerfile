FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-721a6af
RUN pacman -S --needed --noconfirm go zip
