FROM ghcr.io/dock0/pkgforge:20241108-e7337e5
RUN pacman -S --needed --noconfirm go zip
