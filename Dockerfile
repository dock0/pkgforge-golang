FROM ghcr.io/dock0/pkgforge:20240913-4fc750b
RUN pacman -S --needed --noconfirm go zip
