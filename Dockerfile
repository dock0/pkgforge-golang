FROM ghcr.io/dock0/pkgforge:20240913-f786c87
RUN pacman -S --needed --noconfirm go zip
