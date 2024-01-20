FROM ghcr.io/dock0/pkgforge:20240120-0c08994
RUN pacman -S --needed --noconfirm go zip
