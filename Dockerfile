FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-34e73c7
RUN pacman -S --needed --noconfirm go zip
