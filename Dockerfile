FROM ghcr.io/dock0/pkgforge:20231106-a1fbd70
RUN pacman -S --needed --noconfirm go zip
