FROM ghcr.io/dock0/pkgforge:20230311-1db5e2f
RUN pacman -S --needed --noconfirm go zip
