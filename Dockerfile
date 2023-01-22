FROM ghcr.io/dock0/pkgforge:20230122-19e56e9
RUN pacman -S --needed --noconfirm go zip
