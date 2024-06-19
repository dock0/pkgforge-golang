FROM ghcr.io/dock0/pkgforge:20240619-9dfed53
RUN pacman -S --needed --noconfirm go zip
