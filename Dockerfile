FROM ghcr.io/dock0/pkgforge:20241212-96162d0
RUN pacman -S --needed --noconfirm go zip
