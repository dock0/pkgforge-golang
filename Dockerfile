FROM ghcr.io/dock0/pkgforge:20230611-75e9543
RUN pacman -S --needed --noconfirm go zip
