FROM ghcr.io/dock0/pkgforge:20250111-0509059
RUN pacman -S --needed --noconfirm go zip
