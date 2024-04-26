FROM ghcr.io/dock0/pkgforge:20240426-a252fc8
RUN pacman -S --needed --noconfirm go zip
