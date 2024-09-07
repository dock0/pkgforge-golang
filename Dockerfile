FROM ghcr.io/dock0/pkgforge:20240906-7318de4
RUN pacman -S --needed --noconfirm go zip
