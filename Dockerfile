FROM ghcr.io/dock0/pkgforge:20240609-96060b0
RUN pacman -S --needed --noconfirm go zip
