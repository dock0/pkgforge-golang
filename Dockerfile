FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-d2765e8
RUN pacman -S --needed --noconfirm go zip
