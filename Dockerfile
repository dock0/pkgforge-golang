FROM ghcr.io/dock0/pkgforge:20250926-985a69f
RUN pacman -S --needed --noconfirm go zip
