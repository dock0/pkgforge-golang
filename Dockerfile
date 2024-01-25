FROM ghcr.io/dock0/pkgforge:20240125-4f034ea
RUN pacman -S --needed --noconfirm go zip
