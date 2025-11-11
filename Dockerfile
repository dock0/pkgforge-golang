FROM ghcr.io/dock0/pkgforge:20251111-0875ef2
RUN pacman -S --needed --noconfirm go zip
