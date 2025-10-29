FROM ghcr.io/dock0/pkgforge:20251029-1c2162a
RUN pacman -S --needed --noconfirm go zip
