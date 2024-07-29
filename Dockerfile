FROM ghcr.io/dock0/pkgforge:20240729-f8fbe9f
RUN pacman -S --needed --noconfirm go zip
