FROM ghcr.io/dock0/pkgforge:20260114-1dc31ef
RUN pacman -S --needed --noconfirm go zip
