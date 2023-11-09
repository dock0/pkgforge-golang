FROM ghcr.io/dock0/pkgforge:20231109-dd0e120
RUN pacman -S --needed --noconfirm go zip
