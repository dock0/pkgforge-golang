FROM ghcr.io/dock0/pkgforge:20250507-ee56aac
RUN pacman -S --needed --noconfirm go zip
