FROM ghcr.io/dock0/pkgforge:20230710-39dd0f5
RUN pacman -S --needed --noconfirm go zip
