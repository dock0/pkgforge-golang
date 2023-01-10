FROM ghcr.io/dock0/pkgforge:20230110-cdd5a4a
RUN pacman -S --needed --noconfirm go zip
