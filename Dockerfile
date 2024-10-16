FROM ghcr.io/dock0/pkgforge:20241016-0439830
RUN pacman -S --needed --noconfirm go zip
