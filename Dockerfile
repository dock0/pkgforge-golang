FROM ghcr.io/dock0/pkgforge:20220813-16d69fd
RUN pacman -S --needed --noconfirm go zip
