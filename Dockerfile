FROM ghcr.io/dock0/pkgforge:20240614-ba7bc1a
RUN pacman -S --needed --noconfirm go zip
