FROM ghcr.io/dock0/pkgforge:20241005-c18cef4
RUN pacman -S --needed --noconfirm go zip
