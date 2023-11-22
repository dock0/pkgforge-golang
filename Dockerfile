FROM ghcr.io/dock0/pkgforge:20231122-9186807
RUN pacman -S --needed --noconfirm go zip
