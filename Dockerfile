FROM ghcr.io/dock0/pkgforge:20241227-bbb5168
RUN pacman -S --needed --noconfirm go zip
