FROM ghcr.io/dock0/pkgforge:20231109-8357c40
RUN pacman -S --needed --noconfirm go zip
