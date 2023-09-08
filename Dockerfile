FROM ghcr.io/dock0/pkgforge:20230908-56db680
RUN pacman -S --needed --noconfirm go zip
