FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-d8271de
RUN pacman -S --needed --noconfirm go zip
