FROM ghcr.io/dock0/pkgforge:20260313-2acc06a
RUN pacman -S --needed --noconfirm go zip
