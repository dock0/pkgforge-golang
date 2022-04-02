FROM ghcr.io/dock0/pkgforge:20220402-f35ef7e
RUN pacman -S --needed --noconfirm go zip
