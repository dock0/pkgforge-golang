FROM ghcr.io/dock0/pkgforge:20240911-9b40e3e
RUN pacman -S --needed --noconfirm go zip
