FROM ghcr.io/dock0/pkgforge:20220603-9ce4a8f
RUN pacman -S --needed --noconfirm go zip
