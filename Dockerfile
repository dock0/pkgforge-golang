FROM ghcr.io/dock0/pkgforge:20231217-5eaa06c
RUN pacman -S --needed --noconfirm go zip
