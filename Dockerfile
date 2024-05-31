FROM ghcr.io/dock0/pkgforge:20240531-2b48957
RUN pacman -S --needed --noconfirm go zip
