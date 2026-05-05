FROM ghcr.io/dock0/pkgforge:20260505-8d15edf
RUN pacman -S --needed --noconfirm go zip
