FROM ghcr.io/dock0/pkgforge:20230122-12aa7f0
RUN pacman -S --needed --noconfirm go zip
