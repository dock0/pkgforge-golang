FROM ghcr.io/dock0/pkgforge:20240729-46f97ec
RUN pacman -S --needed --noconfirm go zip
