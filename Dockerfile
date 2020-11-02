FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-257c128
RUN pacman -S --needed --noconfirm go zip
