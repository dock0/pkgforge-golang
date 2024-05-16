FROM ghcr.io/dock0/pkgforge:20240516-41ee2dc
RUN pacman -S --needed --noconfirm go zip
