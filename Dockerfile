FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-0b264c7
RUN pacman -S --needed --noconfirm go zip
