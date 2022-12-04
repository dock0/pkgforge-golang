FROM ghcr.io/dock0/pkgforge:20221204-48ce593
RUN pacman -S --needed --noconfirm go zip
