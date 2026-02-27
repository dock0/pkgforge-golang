FROM ghcr.io/dock0/pkgforge:20260227-84aaa81
RUN pacman -S --needed --noconfirm go zip
