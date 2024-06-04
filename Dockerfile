FROM ghcr.io/dock0/pkgforge:20240604-3914f00
RUN pacman -S --needed --noconfirm go zip
