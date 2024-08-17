FROM ghcr.io/dock0/pkgforge:20240817-3f5c008
RUN pacman -S --needed --noconfirm go zip
