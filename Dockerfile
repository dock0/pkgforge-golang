FROM ghcr.io/dock0/pkgforge:20251122-df87dba
RUN pacman -S --needed --noconfirm go zip
