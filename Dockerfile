FROM ghcr.io/dock0/pkgforge:20240911-1e87f3d
RUN pacman -S --needed --noconfirm go zip
