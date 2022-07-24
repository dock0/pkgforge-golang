FROM ghcr.io/dock0/pkgforge:20220724-84a72c5
RUN pacman -S --needed --noconfirm go zip
