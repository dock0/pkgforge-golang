FROM ghcr.io/dock0/pkgforge:20240918-342a494
RUN pacman -S --needed --noconfirm go zip
