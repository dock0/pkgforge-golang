FROM ghcr.io/dock0/pkgforge:20231016-9bfea7d
RUN pacman -S --needed --noconfirm go zip
