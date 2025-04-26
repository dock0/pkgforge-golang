FROM ghcr.io/dock0/pkgforge:20250426-0fd7b7c
RUN pacman -S --needed --noconfirm go zip
