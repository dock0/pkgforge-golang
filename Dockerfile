FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-c6a7f07
RUN pacman -S --needed --noconfirm go zip
