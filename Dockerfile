FROM ghcr.io/dock0/pkgforge:20230128-824ea86
RUN pacman -S --needed --noconfirm go zip
