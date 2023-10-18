FROM ghcr.io/dock0/pkgforge:20231018-4bdd8ce
RUN pacman -S --needed --noconfirm go zip
