FROM ghcr.io/dock0/pkgforge:20240415-27845fd
RUN pacman -S --needed --noconfirm go zip
