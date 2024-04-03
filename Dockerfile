FROM ghcr.io/dock0/pkgforge:20240403-18d22fd
RUN pacman -S --needed --noconfirm go zip
