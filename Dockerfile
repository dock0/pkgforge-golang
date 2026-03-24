FROM ghcr.io/dock0/pkgforge:20260324-779ac33
RUN pacman -S --needed --noconfirm go zip
