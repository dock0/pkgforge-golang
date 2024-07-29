FROM ghcr.io/dock0/pkgforge:20240729-add263d
RUN pacman -S --needed --noconfirm go zip
