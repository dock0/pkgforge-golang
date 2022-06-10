FROM ghcr.io/dock0/pkgforge:20220610-73eda16
RUN pacman -S --needed --noconfirm go zip
