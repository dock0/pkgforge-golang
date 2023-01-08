FROM ghcr.io/dock0/pkgforge:20230108-361aa87
RUN pacman -S --needed --noconfirm go zip
