FROM ghcr.io/dock0/pkgforge:20260316-b436da8
RUN pacman -S --needed --noconfirm go zip
