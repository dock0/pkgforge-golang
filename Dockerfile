FROM ghcr.io/dock0/pkgforge:20240506-2e825ad
RUN pacman -S --needed --noconfirm go zip
