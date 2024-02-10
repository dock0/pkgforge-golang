FROM ghcr.io/dock0/pkgforge:20240210-4ff6845
RUN pacman -S --needed --noconfirm go zip
