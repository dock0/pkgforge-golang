FROM ghcr.io/dock0/pkgforge:20260104-70b8df6
RUN pacman -S --needed --noconfirm go zip
