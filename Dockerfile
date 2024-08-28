FROM ghcr.io/dock0/pkgforge:20240828-2579722
RUN pacman -S --needed --noconfirm go zip
