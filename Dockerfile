FROM ghcr.io/dock0/pkgforge:20250222-1e9e592
RUN pacman -S --needed --noconfirm go zip
