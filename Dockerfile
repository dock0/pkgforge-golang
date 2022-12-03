FROM ghcr.io/dock0/pkgforge:20221203-61305e8
RUN pacman -S --needed --noconfirm go zip
