FROM ghcr.io/dock0/pkgforge:20231111-e0622dd
RUN pacman -S --needed --noconfirm go zip
