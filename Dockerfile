FROM ghcr.io/dock0/pkgforge:20230415-3105077
RUN pacman -S --needed --noconfirm go zip
