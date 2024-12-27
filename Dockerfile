FROM ghcr.io/dock0/pkgforge:20241227-e4e599d
RUN pacman -S --needed --noconfirm go zip
