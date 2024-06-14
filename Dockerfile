FROM ghcr.io/dock0/pkgforge:20240614-0c95efc
RUN pacman -S --needed --noconfirm go zip
