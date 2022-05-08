FROM ghcr.io/dock0/pkgforge:20220508-47e9caa
RUN pacman -S --needed --noconfirm go zip
