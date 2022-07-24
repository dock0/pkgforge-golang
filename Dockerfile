FROM ghcr.io/dock0/pkgforge:20220724-f2e91d9
RUN pacman -S --needed --noconfirm go zip
