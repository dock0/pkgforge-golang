FROM ghcr.io/dock0/pkgforge:20250228-2919fde
RUN pacman -S --needed --noconfirm go zip
