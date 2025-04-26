FROM ghcr.io/dock0/pkgforge:20250426-95fb9bf
RUN pacman -S --needed --noconfirm go zip
