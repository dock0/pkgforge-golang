FROM ghcr.io/dock0/pkgforge:20230702-4a5fbeb
RUN pacman -S --needed --noconfirm go zip
