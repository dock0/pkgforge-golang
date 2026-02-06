FROM ghcr.io/dock0/pkgforge:20260206-d664d93
RUN pacman -S --needed --noconfirm go zip
