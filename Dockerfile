FROM ghcr.io/dock0/pkgforge:20221222-9dd0f8a
RUN pacman -S --needed --noconfirm go zip
