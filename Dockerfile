FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-2f30560
RUN pacman -S --needed --noconfirm go zip
