FROM ghcr.io/dock0/pkgforge:20250417-0b98602
RUN pacman -S --needed --noconfirm go zip
