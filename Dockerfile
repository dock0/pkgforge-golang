FROM ghcr.io/dock0/pkgforge:20241002-e64aa97
RUN pacman -S --needed --noconfirm go zip
