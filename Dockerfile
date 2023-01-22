FROM ghcr.io/dock0/pkgforge:20230122-eb3e215
RUN pacman -S --needed --noconfirm go zip
