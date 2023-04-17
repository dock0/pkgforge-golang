FROM ghcr.io/dock0/pkgforge:20230417-91cec21
RUN pacman -S --needed --noconfirm go zip
