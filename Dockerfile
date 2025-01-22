FROM ghcr.io/dock0/pkgforge:20250122-23fc5bb
RUN pacman -S --needed --noconfirm go zip
