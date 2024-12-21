FROM ghcr.io/dock0/pkgforge:20241221-995f34d
RUN pacman -S --needed --noconfirm go zip
