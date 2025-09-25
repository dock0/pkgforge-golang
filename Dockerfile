FROM ghcr.io/dock0/pkgforge:20250925-6d77ad4
RUN pacman -S --needed --noconfirm go zip
