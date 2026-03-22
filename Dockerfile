FROM ghcr.io/dock0/pkgforge:20260322-5011a71
RUN pacman -S --needed --noconfirm go zip
