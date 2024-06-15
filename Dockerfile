FROM ghcr.io/dock0/pkgforge:20240614-d331216
RUN pacman -S --needed --noconfirm go zip
