FROM ghcr.io/dock0/pkgforge:20230106-6940715
RUN pacman -S --needed --noconfirm go zip
