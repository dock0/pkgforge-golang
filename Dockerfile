FROM ghcr.io/dock0/pkgforge:20250417-497ed8f
RUN pacman -S --needed --noconfirm go zip
