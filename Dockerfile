FROM ghcr.io/dock0/pkgforge:20251222-17cdd51
RUN pacman -S --needed --noconfirm go zip
