FROM ghcr.io/dock0/pkgforge:20230503-83448ca
RUN pacman -S --needed --noconfirm go zip
