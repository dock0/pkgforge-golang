FROM ghcr.io/dock0/pkgforge:20240708-e5bb708
RUN pacman -S --needed --noconfirm go zip
