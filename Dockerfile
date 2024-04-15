FROM ghcr.io/dock0/pkgforge:20240415-497f521
RUN pacman -S --needed --noconfirm go zip
