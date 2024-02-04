FROM ghcr.io/dock0/pkgforge:20240204-325e4a1
RUN pacman -S --needed --noconfirm go zip
