FROM ghcr.io/dock0/pkgforge:20231021-4b6a66d
RUN pacman -S --needed --noconfirm go zip
