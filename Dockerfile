FROM ghcr.io/dock0/pkgforge:20220602-060f9f7
RUN pacman -S --needed --noconfirm go zip
