FROM ghcr.io/dock0/pkgforge:20240415-71eab5b
RUN pacman -S --needed --noconfirm go zip
