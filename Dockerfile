FROM ghcr.io/dock0/pkgforge:20220825-90e52af
RUN pacman -S --needed --noconfirm go zip
