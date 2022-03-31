FROM ghcr.io/dock0/pkgforge:20220331-8fdde84
RUN pacman -S --needed --noconfirm go zip
