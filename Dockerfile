FROM ghcr.io/dock0/pkgforge:20230207-e290415
RUN pacman -S --needed --noconfirm go zip
