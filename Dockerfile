FROM ghcr.io/dock0/pkgforge:20231227-daca59e
RUN pacman -S --needed --noconfirm go zip
