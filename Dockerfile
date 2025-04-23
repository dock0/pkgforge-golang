FROM ghcr.io/dock0/pkgforge:20250423-386973c
RUN pacman -S --needed --noconfirm go zip
