FROM ghcr.io/dock0/pkgforge:20230611-0f9e8f2
RUN pacman -S --needed --noconfirm go zip
