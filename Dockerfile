FROM ghcr.io/dock0/pkgforge:20260221-dd13eaa
RUN pacman -S --needed --noconfirm go zip
