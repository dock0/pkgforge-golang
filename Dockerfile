FROM ghcr.io/dock0/pkgforge:20230309-0fc2717
RUN pacman -S --needed --noconfirm go zip
