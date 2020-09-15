FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-2687aa8
RUN pacman -S --needed --noconfirm go zip
