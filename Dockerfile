FROM ghcr.io/dock0/pkgforge:20240614-f2ac9da
RUN pacman -S --needed --noconfirm go zip
