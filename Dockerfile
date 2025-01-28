FROM ghcr.io/dock0/pkgforge:20250128-4104afe
RUN pacman -S --needed --noconfirm go zip
