FROM ghcr.io/dock0/pkgforge:20240101-7cbc755
RUN pacman -S --needed --noconfirm go zip
