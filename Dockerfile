FROM ghcr.io/dock0/pkgforge:20220524-f70aecb
RUN pacman -S --needed --noconfirm go zip
