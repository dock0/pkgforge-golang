FROM ghcr.io/dock0/pkgforge:20230528-a5d2862
RUN pacman -S --needed --noconfirm go zip
