FROM ghcr.io/dock0/pkgforge:20250927-d656e09
RUN pacman -S --needed --noconfirm go zip
