FROM ghcr.io/dock0/pkgforge:20240906-9ff56fd
RUN pacman -S --needed --noconfirm go zip
