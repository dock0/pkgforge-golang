FROM ghcr.io/dock0/pkgforge:20220726-208719d
RUN pacman -S --needed --noconfirm go zip
