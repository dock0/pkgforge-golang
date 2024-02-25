FROM ghcr.io/dock0/pkgforge:20240225-d926d58
RUN pacman -S --needed --noconfirm go zip
