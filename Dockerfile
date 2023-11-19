FROM ghcr.io/dock0/pkgforge:20231119-33bdd10
RUN pacman -S --needed --noconfirm go zip
