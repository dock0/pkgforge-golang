FROM ghcr.io/dock0/pkgforge:20240415-2a5055d
RUN pacman -S --needed --noconfirm go zip
