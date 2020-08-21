FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-13d1905
RUN pacman -S --needed --noconfirm go zip
