FROM ghcr.io/dock0/pkgforge:20250416-c5db619
RUN pacman -S --needed --noconfirm go zip
