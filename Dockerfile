FROM ghcr.io/dock0/pkgforge:20260513-2cfbb79
RUN pacman -S --needed --noconfirm go zip
