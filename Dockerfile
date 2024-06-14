FROM ghcr.io/dock0/pkgforge:20240614-6fc6803
RUN pacman -S --needed --noconfirm go zip
