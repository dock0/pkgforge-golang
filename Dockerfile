FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-2b5d5f5
RUN pacman -S --needed --noconfirm go zip
