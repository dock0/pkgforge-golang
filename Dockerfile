FROM ghcr.io/dock0/pkgforge:20260422-f134c4e
RUN pacman -S --needed --noconfirm go zip
