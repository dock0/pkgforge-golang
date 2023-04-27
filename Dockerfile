FROM ghcr.io/dock0/pkgforge:20230426-0f830ba
RUN pacman -S --needed --noconfirm go zip
