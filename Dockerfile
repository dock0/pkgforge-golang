FROM ghcr.io/dock0/pkgforge:20240301-59adcda
RUN pacman -S --needed --noconfirm go zip
