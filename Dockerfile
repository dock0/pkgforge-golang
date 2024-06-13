FROM ghcr.io/dock0/pkgforge:20240613-be258b3
RUN pacman -S --needed --noconfirm go zip
