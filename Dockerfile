FROM ghcr.io/dock0/pkgforge:20251107-daa4a42
RUN pacman -S --needed --noconfirm go zip
