FROM ghcr.io/dock0/pkgforge:20231219-c67f6df
RUN pacman -S --needed --noconfirm go zip
