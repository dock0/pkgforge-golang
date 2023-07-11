FROM ghcr.io/dock0/pkgforge:20230710-c179933
RUN pacman -S --needed --noconfirm go zip
