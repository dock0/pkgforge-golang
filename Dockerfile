FROM ghcr.io/dock0/pkgforge:20251114-6de4eff
RUN pacman -S --needed --noconfirm go zip
