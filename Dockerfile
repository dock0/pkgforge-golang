FROM ghcr.io/dock0/pkgforge:20260316-9d7bdf9
RUN pacman -S --needed --noconfirm go zip
