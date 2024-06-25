FROM ghcr.io/dock0/pkgforge:20240625-8db07bf
RUN pacman -S --needed --noconfirm go zip
