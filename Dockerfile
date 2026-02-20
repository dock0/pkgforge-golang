FROM ghcr.io/dock0/pkgforge:20260220-60c9666
RUN pacman -S --needed --noconfirm go zip
