FROM ghcr.io/dock0/pkgforge:20250218-61608d5
RUN pacman -S --needed --noconfirm go zip
