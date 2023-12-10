FROM ghcr.io/dock0/pkgforge:20231210-402ab1e
RUN pacman -S --needed --noconfirm go zip
