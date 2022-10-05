FROM ghcr.io/dock0/pkgforge:20221005-d26ece1
RUN pacman -S --needed --noconfirm go zip
