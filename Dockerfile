FROM ghcr.io/dock0/pkgforge:20240415-5f68862
RUN pacman -S --needed --noconfirm go zip
