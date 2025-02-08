FROM ghcr.io/dock0/pkgforge:20250208-3ef2402
RUN pacman -S --needed --noconfirm go zip
