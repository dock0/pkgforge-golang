FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-a5c58f6
RUN pacman -S --needed --noconfirm go zip
