FROM ghcr.io/dock0/pkgforge:20260614-8bbf3b4
RUN pacman -S --needed --noconfirm go zip
