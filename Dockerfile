FROM ghcr.io/dock0/pkgforge:20240518-3792976
RUN pacman -S --needed --noconfirm go zip
