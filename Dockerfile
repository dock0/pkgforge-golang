FROM ghcr.io/dock0/pkgforge:20240614-23aefd8
RUN pacman -S --needed --noconfirm go zip
