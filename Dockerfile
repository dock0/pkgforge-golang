FROM ghcr.io/dock0/pkgforge:20240729-4f0a648
RUN pacman -S --needed --noconfirm go zip
