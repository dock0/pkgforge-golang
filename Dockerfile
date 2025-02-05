FROM ghcr.io/dock0/pkgforge:20250205-42ac6df
RUN pacman -S --needed --noconfirm go zip
