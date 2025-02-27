FROM ghcr.io/dock0/pkgforge:20250227-909b187
RUN pacman -S --needed --noconfirm go zip
