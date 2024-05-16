FROM ghcr.io/dock0/pkgforge:20240516-408cb2b
RUN pacman -S --needed --noconfirm go zip
