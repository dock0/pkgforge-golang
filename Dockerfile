FROM ghcr.io/dock0/pkgforge:20251108-9379bbb
RUN pacman -S --needed --noconfirm go zip
