FROM ghcr.io/dock0/pkgforge:20251228-820ba66
RUN pacman -S --needed --noconfirm go zip
