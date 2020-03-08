FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-0e786c7
RUN pacman -S --needed --noconfirm go zip
