FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-0c32f5b
RUN pacman -S --needed --noconfirm go zip
