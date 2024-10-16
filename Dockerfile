FROM ghcr.io/dock0/pkgforge:20241016-309954e
RUN pacman -S --needed --noconfirm go zip
