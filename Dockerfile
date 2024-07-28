FROM ghcr.io/dock0/pkgforge:20240728-dfa7e14
RUN pacman -S --needed --noconfirm go zip
