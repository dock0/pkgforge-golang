FROM ghcr.io/dock0/pkgforge:20240502-4f873c9
RUN pacman -S --needed --noconfirm go zip
