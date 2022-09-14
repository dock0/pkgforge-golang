FROM ghcr.io/dock0/pkgforge:20220914-12247ed
RUN pacman -S --needed --noconfirm go zip
