FROM ghcr.io/dock0/pkgforge:20260420-7e40651
RUN pacman -S --needed --noconfirm go zip
