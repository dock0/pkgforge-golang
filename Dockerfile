FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-df20614
RUN pacman -S --needed --noconfirm go zip
