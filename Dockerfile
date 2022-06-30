FROM ghcr.io/dock0/pkgforge:20220630-1aa3920
RUN pacman -S --needed --noconfirm go zip
