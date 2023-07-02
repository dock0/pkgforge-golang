FROM ghcr.io/dock0/pkgforge:20230702-4d21d21
RUN pacman -S --needed --noconfirm go zip
