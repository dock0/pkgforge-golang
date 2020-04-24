FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-542b373
RUN pacman -S --needed --noconfirm go zip
