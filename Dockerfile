FROM ghcr.io/dock0/pkgforge:20230110-13dbd57
RUN pacman -S --needed --noconfirm go zip
