FROM ghcr.io/dock0/pkgforge:20230731-eafc0d5
RUN pacman -S --needed --noconfirm go zip
