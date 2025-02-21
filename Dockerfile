FROM ghcr.io/dock0/pkgforge:20250221-8295870
RUN pacman -S --needed --noconfirm go zip
