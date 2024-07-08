FROM ghcr.io/dock0/pkgforge:20240708-4bc2e3d
RUN pacman -S --needed --noconfirm go zip
