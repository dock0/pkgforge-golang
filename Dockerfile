FROM ghcr.io/dock0/pkgforge:20260414-bec7cba
RUN pacman -S --needed --noconfirm go zip
