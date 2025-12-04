FROM ghcr.io/dock0/pkgforge:20251204-476e87f
RUN pacman -S --needed --noconfirm go zip
