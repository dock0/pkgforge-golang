FROM ghcr.io/dock0/pkgforge:20260517-162d7bb
RUN pacman -S --needed --noconfirm go zip
