FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-c56b3a7
RUN pacman -S --needed --noconfirm go zip
