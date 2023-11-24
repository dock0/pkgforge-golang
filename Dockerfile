FROM ghcr.io/dock0/pkgforge:20231124-f31ccf7
RUN pacman -S --needed --noconfirm go zip
