FROM ghcr.io/dock0/pkgforge:20240714-676bcee
RUN pacman -S --needed --noconfirm go zip
