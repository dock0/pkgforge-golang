FROM ghcr.io/dock0/pkgforge:20220610-2e28a73
RUN pacman -S --needed --noconfirm go zip
