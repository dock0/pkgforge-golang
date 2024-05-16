FROM ghcr.io/dock0/pkgforge:20240516-bf2e9f1
RUN pacman -S --needed --noconfirm go zip
