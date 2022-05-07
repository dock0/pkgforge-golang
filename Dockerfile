FROM ghcr.io/dock0/pkgforge:20220507-951ffab
RUN pacman -S --needed --noconfirm go zip
