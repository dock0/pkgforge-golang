FROM ghcr.io/dock0/pkgforge:20231225-55f3ef2
RUN pacman -S --needed --noconfirm go zip
