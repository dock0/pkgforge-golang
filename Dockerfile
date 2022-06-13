FROM ghcr.io/dock0/pkgforge:20220613-212da46
RUN pacman -S --needed --noconfirm go zip
