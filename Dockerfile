FROM ghcr.io/dock0/pkgforge:20240521-5f0f70c
RUN pacman -S --needed --noconfirm go zip
