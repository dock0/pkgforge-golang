FROM ghcr.io/dock0/pkgforge:20230104-fcf6c26
RUN pacman -S --needed --noconfirm go zip
