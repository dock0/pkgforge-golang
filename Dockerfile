FROM ghcr.io/dock0/pkgforge:20221114-ef0fc2f
RUN pacman -S --needed --noconfirm go zip
