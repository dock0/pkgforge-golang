FROM ghcr.io/dock0/pkgforge:20230325-4ecfcf3
RUN pacman -S --needed --noconfirm go zip
