FROM ghcr.io/dock0/pkgforge:20250410-e1440a2
RUN pacman -S --needed --noconfirm go zip
