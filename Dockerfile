FROM ghcr.io/dock0/pkgforge:20250216-e162a1e
RUN pacman -S --needed --noconfirm go zip
