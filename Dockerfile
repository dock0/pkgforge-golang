FROM ghcr.io/dock0/pkgforge:20221230-77a045b
RUN pacman -S --needed --noconfirm go zip
