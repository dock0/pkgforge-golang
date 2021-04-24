FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-5090be8
RUN pacman -S --needed --noconfirm go zip
