FROM ghcr.io/dock0/pkgforge:20250412-7ac53e8
RUN pacman -S --needed --noconfirm go zip
