FROM ghcr.io/dock0/pkgforge:20260104-665d057
RUN pacman -S --needed --noconfirm go zip
