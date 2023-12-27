FROM ghcr.io/dock0/pkgforge:20231227-c8ce02f
RUN pacman -S --needed --noconfirm go zip
