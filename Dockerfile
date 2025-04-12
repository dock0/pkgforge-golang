FROM ghcr.io/dock0/pkgforge:20250412-b75ad69
RUN pacman -S --needed --noconfirm go zip
