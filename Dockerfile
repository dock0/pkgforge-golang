FROM ghcr.io/dock0/pkgforge:20230114-e9641d0
RUN pacman -S --needed --noconfirm go zip
