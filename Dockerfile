FROM ghcr.io/dock0/pkgforge:20260207-62edaaa
RUN pacman -S --needed --noconfirm go zip
