FROM ghcr.io/dock0/pkgforge:20240415-18091b7
RUN pacman -S --needed --noconfirm go zip
