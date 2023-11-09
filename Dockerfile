FROM ghcr.io/dock0/pkgforge:20231109-83c02b8
RUN pacman -S --needed --noconfirm go zip
