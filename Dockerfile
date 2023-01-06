FROM ghcr.io/dock0/pkgforge:20230106-e883620
RUN pacman -S --needed --noconfirm go zip
