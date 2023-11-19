FROM ghcr.io/dock0/pkgforge:20231119-db6f93c
RUN pacman -S --needed --noconfirm go zip
