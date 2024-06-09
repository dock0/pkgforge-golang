FROM ghcr.io/dock0/pkgforge:20240609-e201a36
RUN pacman -S --needed --noconfirm go zip
