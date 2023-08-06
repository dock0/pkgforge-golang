FROM ghcr.io/dock0/pkgforge:20230806-9046924
RUN pacman -S --needed --noconfirm go zip
