FROM ghcr.io/dock0/pkgforge:20230510-4dd6a45
RUN pacman -S --needed --noconfirm go zip
