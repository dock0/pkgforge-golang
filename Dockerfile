FROM ghcr.io/dock0/pkgforge:20230810-ef580d8
RUN pacman -S --needed --noconfirm go zip
