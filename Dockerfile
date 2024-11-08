FROM ghcr.io/dock0/pkgforge:20241108-76687b9
RUN pacman -S --needed --noconfirm go zip
