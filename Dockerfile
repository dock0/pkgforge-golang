FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-c202175
RUN pacman -S --needed --noconfirm go zip
