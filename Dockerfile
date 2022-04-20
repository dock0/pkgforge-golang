FROM ghcr.io/dock0/pkgforge:20220420-e90bfc4
RUN pacman -S --needed --noconfirm go zip
