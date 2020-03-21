FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-2e493a0
RUN pacman -S --needed --noconfirm go zip
