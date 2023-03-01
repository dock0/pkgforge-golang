FROM ghcr.io/dock0/pkgforge:20230301-caeb0f9
RUN pacman -S --needed --noconfirm go zip
