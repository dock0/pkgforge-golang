FROM ghcr.io/dock0/pkgforge:20250905-1327234
RUN pacman -S --needed --noconfirm go zip
