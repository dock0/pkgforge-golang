FROM ghcr.io/dock0/pkgforge:20260422-2411d9d
RUN pacman -S --needed --noconfirm go zip
