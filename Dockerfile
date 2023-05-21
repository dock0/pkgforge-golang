FROM ghcr.io/dock0/pkgforge:20230520-4b1de94
RUN pacman -S --needed --noconfirm go zip
