FROM ghcr.io/dock0/pkgforge:20250102-7cab8d0
RUN pacman -S --needed --noconfirm go zip
