FROM ghcr.io/dock0/pkgforge:20240923-a760bfd
RUN pacman -S --needed --noconfirm go zip
