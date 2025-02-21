FROM ghcr.io/dock0/pkgforge:20250221-912252d
RUN pacman -S --needed --noconfirm go zip
