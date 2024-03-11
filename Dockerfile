FROM ghcr.io/dock0/pkgforge:20240311-18330cb
RUN pacman -S --needed --noconfirm go zip
