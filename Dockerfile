FROM ghcr.io/dock0/pkgforge:20260312-b994d53
RUN pacman -S --needed --noconfirm go zip
