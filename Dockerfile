FROM ghcr.io/dock0/pkgforge:20240429-1dacaa0
RUN pacman -S --needed --noconfirm go zip
