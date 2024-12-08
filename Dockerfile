FROM ghcr.io/dock0/pkgforge:20241208-b1914f0
RUN pacman -S --needed --noconfirm go zip
