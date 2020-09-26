FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-cebbb30
RUN pacman -S --needed --noconfirm go zip
