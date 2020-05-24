FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-5903e6c
RUN pacman -S --needed --noconfirm go zip
