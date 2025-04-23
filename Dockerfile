FROM ghcr.io/dock0/pkgforge:20250423-fdb1fbb
RUN pacman -S --needed --noconfirm go zip
