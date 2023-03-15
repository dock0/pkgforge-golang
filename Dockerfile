FROM ghcr.io/dock0/pkgforge:20230315-ae828d5
RUN pacman -S --needed --noconfirm go zip
