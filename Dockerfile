FROM ghcr.io/dock0/pkgforge:20241221-c420ca9
RUN pacman -S --needed --noconfirm go zip
