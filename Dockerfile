FROM ghcr.io/dock0/pkgforge:20260114-1ad8cfc
RUN pacman -S --needed --noconfirm go zip
