FROM ghcr.io/dock0/pkgforge:20240625-441942c
RUN pacman -S --needed --noconfirm go zip
