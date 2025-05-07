FROM ghcr.io/dock0/pkgforge:20250507-924bf65
RUN pacman -S --needed --noconfirm go zip
