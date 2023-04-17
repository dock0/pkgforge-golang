FROM ghcr.io/dock0/pkgforge:20230417-3d320ac
RUN pacman -S --needed --noconfirm go zip
