FROM ghcr.io/dock0/pkgforge:20250114-55fe96d
RUN pacman -S --needed --noconfirm go zip
