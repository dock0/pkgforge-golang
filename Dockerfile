FROM ghcr.io/dock0/pkgforge:20241112-31c9fbf
RUN pacman -S --needed --noconfirm go zip
