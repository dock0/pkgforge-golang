FROM ghcr.io/dock0/pkgforge:20230110-808cd1f
RUN pacman -S --needed --noconfirm go zip
