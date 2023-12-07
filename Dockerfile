FROM ghcr.io/dock0/pkgforge:20231207-dd0d95e
RUN pacman -S --needed --noconfirm go zip
