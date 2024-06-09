FROM ghcr.io/dock0/pkgforge:20240609-3051370
RUN pacman -S --needed --noconfirm go zip
