FROM ghcr.io/dock0/pkgforge:20220420-d35ca61
RUN pacman -S --needed --noconfirm go zip
