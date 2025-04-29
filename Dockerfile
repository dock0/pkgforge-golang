FROM ghcr.io/dock0/pkgforge:20250429-7898d72
RUN pacman -S --needed --noconfirm go zip
