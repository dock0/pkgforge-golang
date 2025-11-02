FROM ghcr.io/dock0/pkgforge:20251102-45295a2
RUN pacman -S --needed --noconfirm go zip
