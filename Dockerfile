FROM ghcr.io/dock0/pkgforge:20240209-b94162a
RUN pacman -S --needed --noconfirm go zip
