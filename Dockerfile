FROM ghcr.io/dock0/pkgforge:20241221-0225920
RUN pacman -S --needed --noconfirm go zip
