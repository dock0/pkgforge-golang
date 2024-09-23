FROM ghcr.io/dock0/pkgforge:20240922-c1d01fd
RUN pacman -S --needed --noconfirm go zip
