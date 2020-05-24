FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-bac9f7c
RUN pacman -S --needed --noconfirm go zip
