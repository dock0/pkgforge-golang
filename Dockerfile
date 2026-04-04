FROM ghcr.io/dock0/pkgforge:20260404-0d521d6
RUN pacman -S --needed --noconfirm go zip
