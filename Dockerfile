FROM ghcr.io/dock0/pkgforge:20260216-9757f93
RUN pacman -S --needed --noconfirm go zip
