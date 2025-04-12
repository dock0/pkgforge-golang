FROM ghcr.io/dock0/pkgforge:20250411-081bb0a
RUN pacman -S --needed --noconfirm go zip
