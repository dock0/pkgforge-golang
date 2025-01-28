FROM ghcr.io/dock0/pkgforge:20250128-849ac8e
RUN pacman -S --needed --noconfirm go zip
