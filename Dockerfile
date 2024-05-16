FROM ghcr.io/dock0/pkgforge:20240516-81dc0d5
RUN pacman -S --needed --noconfirm go zip
