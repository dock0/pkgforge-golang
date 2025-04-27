FROM ghcr.io/dock0/pkgforge:20250427-4aef784
RUN pacman -S --needed --noconfirm go zip
