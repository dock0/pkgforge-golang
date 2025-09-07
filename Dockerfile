FROM ghcr.io/dock0/pkgforge:20250907-33db4ee
RUN pacman -S --needed --noconfirm go zip
