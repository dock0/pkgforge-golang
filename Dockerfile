FROM ghcr.io/dock0/pkgforge:20230110-efe66a1
RUN pacman -S --needed --noconfirm go zip
