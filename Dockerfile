FROM ghcr.io/dock0/pkgforge:20250217-50ed11a
RUN pacman -S --needed --noconfirm go zip
