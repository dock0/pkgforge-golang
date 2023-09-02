FROM ghcr.io/dock0/pkgforge:20230902-a403cb0
RUN pacman -S --needed --noconfirm go zip
