FROM ghcr.io/dock0/pkgforge:20241108-7eec451
RUN pacman -S --needed --noconfirm go zip
