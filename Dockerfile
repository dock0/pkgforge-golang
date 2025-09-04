FROM ghcr.io/dock0/pkgforge:20250904-46f0742
RUN pacman -S --needed --noconfirm go zip
