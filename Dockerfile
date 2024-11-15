FROM ghcr.io/dock0/pkgforge:20241115-2162a3b
RUN pacman -S --needed --noconfirm go zip
