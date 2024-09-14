FROM ghcr.io/dock0/pkgforge:20240914-6114023
RUN pacman -S --needed --noconfirm go zip
