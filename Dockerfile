FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-29aed19
RUN pacman -S --needed --noconfirm go zip
