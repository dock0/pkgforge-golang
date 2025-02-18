FROM ghcr.io/dock0/pkgforge:20250218-33460ad
RUN pacman -S --needed --noconfirm go zip
