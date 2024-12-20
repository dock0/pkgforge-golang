FROM ghcr.io/dock0/pkgforge:20241220-c7bebd1
RUN pacman -S --needed --noconfirm go zip
