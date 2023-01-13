FROM ghcr.io/dock0/pkgforge:20230113-9b0a769
RUN pacman -S --needed --noconfirm go zip
