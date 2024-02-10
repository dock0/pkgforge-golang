FROM ghcr.io/dock0/pkgforge:20240210-7f116ee
RUN pacman -S --needed --noconfirm go zip
