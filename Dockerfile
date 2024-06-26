FROM ghcr.io/dock0/pkgforge:20240625-5d7ccc3
RUN pacman -S --needed --noconfirm go zip
