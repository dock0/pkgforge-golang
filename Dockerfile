FROM ghcr.io/dock0/pkgforge:20240727-1a8f731
RUN pacman -S --needed --noconfirm go zip
