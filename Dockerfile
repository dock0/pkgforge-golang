FROM ghcr.io/dock0/pkgforge:20231209-9b4265b
RUN pacman -S --needed --noconfirm go zip
