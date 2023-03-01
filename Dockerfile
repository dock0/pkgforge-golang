FROM ghcr.io/dock0/pkgforge:20230301-4cd9b79
RUN pacman -S --needed --noconfirm go zip
