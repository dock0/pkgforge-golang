FROM ghcr.io/dock0/pkgforge:20230101-fc2b764
RUN pacman -S --needed --noconfirm go zip
