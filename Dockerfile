FROM ghcr.io/dock0/pkgforge:20230908-e39b42b
RUN pacman -S --needed --noconfirm go zip
