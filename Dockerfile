FROM ghcr.io/dock0/pkgforge:20241108-46ade6b
RUN pacman -S --needed --noconfirm go zip
