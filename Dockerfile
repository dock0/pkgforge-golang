FROM ghcr.io/dock0/pkgforge:20260125-55a2971
RUN pacman -S --needed --noconfirm go zip
