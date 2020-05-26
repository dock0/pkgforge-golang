FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-45d893a
RUN pacman -S --needed --noconfirm go zip
