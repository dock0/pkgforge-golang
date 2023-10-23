FROM ghcr.io/dock0/pkgforge:20231023-6460bfd
RUN pacman -S --needed --noconfirm go zip
