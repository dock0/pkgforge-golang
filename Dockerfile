FROM ghcr.io/dock0/pkgforge:20240415-2063883
RUN pacman -S --needed --noconfirm go zip
