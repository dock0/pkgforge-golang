FROM ghcr.io/dock0/pkgforge:20220524-0b460fd
RUN pacman -S --needed --noconfirm go zip
