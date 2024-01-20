FROM ghcr.io/dock0/pkgforge:20240120-a35cde8
RUN pacman -S --needed --noconfirm go zip
