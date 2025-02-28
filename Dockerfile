FROM ghcr.io/dock0/pkgforge:20250228-4349b23
RUN pacman -S --needed --noconfirm go zip
