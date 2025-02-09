FROM ghcr.io/dock0/pkgforge:20250209-92f89fd
RUN pacman -S --needed --noconfirm go zip
