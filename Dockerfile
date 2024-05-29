FROM ghcr.io/dock0/pkgforge:20240529-bbddec2
RUN pacman -S --needed --noconfirm go zip
