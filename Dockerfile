FROM ghcr.io/dock0/pkgforge:20260331-f3511fd
RUN pacman -S --needed --noconfirm go zip
