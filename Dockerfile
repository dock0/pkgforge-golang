FROM ghcr.io/dock0/pkgforge:20230908-371ba27
RUN pacman -S --needed --noconfirm go zip
