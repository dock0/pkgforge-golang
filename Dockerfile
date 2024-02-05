FROM ghcr.io/dock0/pkgforge:20240205-4083aea
RUN pacman -S --needed --noconfirm go zip
