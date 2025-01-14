FROM ghcr.io/dock0/pkgforge:20250114-3705aac
RUN pacman -S --needed --noconfirm go zip
