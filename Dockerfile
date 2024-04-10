FROM ghcr.io/dock0/pkgforge:20240410-0fc3673
RUN pacman -S --needed --noconfirm go zip
