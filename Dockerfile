FROM ghcr.io/dock0/pkgforge:20230301-6baa170
RUN pacman -S --needed --noconfirm go zip
