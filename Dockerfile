FROM ghcr.io/dock0/pkgforge:20240625-86231ed
RUN pacman -S --needed --noconfirm go zip
