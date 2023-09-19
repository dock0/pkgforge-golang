FROM ghcr.io/dock0/pkgforge:20230919-e03696d
RUN pacman -S --needed --noconfirm go zip
