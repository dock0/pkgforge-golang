FROM ghcr.io/dock0/pkgforge:20250410-bed2b95
RUN pacman -S --needed --noconfirm go zip
