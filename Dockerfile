FROM ghcr.io/dock0/pkgforge:20241010-5a4ea6e
RUN pacman -S --needed --noconfirm go zip
