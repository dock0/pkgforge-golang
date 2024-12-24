FROM ghcr.io/dock0/pkgforge:20241224-3716cea
RUN pacman -S --needed --noconfirm go zip
