FROM ghcr.io/dock0/pkgforge:20240611-a972448
RUN pacman -S --needed --noconfirm go zip
