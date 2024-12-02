FROM ghcr.io/dock0/pkgforge:20241202-dc8b504
RUN pacman -S --needed --noconfirm go zip
