FROM ghcr.io/dock0/pkgforge:20241108-93c7661
RUN pacman -S --needed --noconfirm go zip
