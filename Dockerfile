FROM ghcr.io/dock0/pkgforge:20230528-de1e6b3
RUN pacman -S --needed --noconfirm go zip
