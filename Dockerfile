FROM ghcr.io/dock0/pkgforge:20250930-6d86fb2
RUN pacman -S --needed --noconfirm go zip
