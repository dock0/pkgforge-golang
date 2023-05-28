FROM ghcr.io/dock0/pkgforge:20230528-64965a7
RUN pacman -S --needed --noconfirm go zip
