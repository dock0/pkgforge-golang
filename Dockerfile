FROM ghcr.io/dock0/pkgforge:20240625-4f38c4a
RUN pacman -S --needed --noconfirm go zip
