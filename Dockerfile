FROM ghcr.io/dock0/pkgforge:20230121-4d70cb0
RUN pacman -S --needed --noconfirm go zip
