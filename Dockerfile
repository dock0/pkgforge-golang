FROM ghcr.io/dock0/pkgforge:20240913-93a7b21
RUN pacman -S --needed --noconfirm go zip
