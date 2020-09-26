FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-5e087bf
RUN pacman -S --needed --noconfirm go zip
