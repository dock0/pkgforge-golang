FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-2d8c66e
RUN pacman -S --needed --noconfirm go zip
