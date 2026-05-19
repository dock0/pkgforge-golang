FROM ghcr.io/dock0/pkgforge:20260519-6e41368
RUN pacman -S --needed --noconfirm go zip
