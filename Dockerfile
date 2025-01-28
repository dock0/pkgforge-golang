FROM ghcr.io/dock0/pkgforge:20250128-edfec7e
RUN pacman -S --needed --noconfirm go zip
