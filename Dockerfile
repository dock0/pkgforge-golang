FROM ghcr.io/dock0/pkgforge:20241108-b84fc4a
RUN pacman -S --needed --noconfirm go zip
