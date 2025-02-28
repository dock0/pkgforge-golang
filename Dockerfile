FROM ghcr.io/dock0/pkgforge:20250228-8e03df2
RUN pacman -S --needed --noconfirm go zip
