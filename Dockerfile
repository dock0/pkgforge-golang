FROM ghcr.io/dock0/pkgforge:20240301-f89d728
RUN pacman -S --needed --noconfirm go zip
