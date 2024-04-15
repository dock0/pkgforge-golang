FROM ghcr.io/dock0/pkgforge:20240415-9ec4bd9
RUN pacman -S --needed --noconfirm go zip
