FROM ghcr.io/dock0/pkgforge:20260316-c557929
RUN pacman -S --needed --noconfirm go zip
