FROM ghcr.io/dock0/pkgforge:20250122-93b8292
RUN pacman -S --needed --noconfirm go zip
