FROM ghcr.io/dock0/pkgforge:20250412-254b069
RUN pacman -S --needed --noconfirm go zip
