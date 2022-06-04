FROM ghcr.io/dock0/pkgforge:20220604-1220b3a
RUN pacman -S --needed --noconfirm go zip
