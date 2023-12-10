FROM ghcr.io/dock0/pkgforge:20231210-416fdfd
RUN pacman -S --needed --noconfirm go zip
