FROM ghcr.io/dock0/pkgforge:20250908-b3b7316
RUN pacman -S --needed --noconfirm go zip
