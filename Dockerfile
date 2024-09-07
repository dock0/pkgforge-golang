FROM ghcr.io/dock0/pkgforge:20240907-1739682
RUN pacman -S --needed --noconfirm go zip
