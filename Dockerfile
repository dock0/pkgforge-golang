FROM ghcr.io/dock0/pkgforge:20220608-3acf733
RUN pacman -S --needed --noconfirm go zip
