FROM ghcr.io/dock0/pkgforge:20251108-47c541e
RUN pacman -S --needed --noconfirm go zip
