FROM ghcr.io/dock0/pkgforge:20260404-7092643
RUN pacman -S --needed --noconfirm go zip
