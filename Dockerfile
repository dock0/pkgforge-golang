FROM ghcr.io/dock0/pkgforge:20240229-0daa05e
RUN pacman -S --needed --noconfirm go zip
