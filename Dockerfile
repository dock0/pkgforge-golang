FROM ghcr.io/dock0/pkgforge:20250217-e21095a
RUN pacman -S --needed --noconfirm go zip
