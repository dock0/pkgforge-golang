FROM ghcr.io/dock0/pkgforge:20250114-c47b4f5
RUN pacman -S --needed --noconfirm go zip
