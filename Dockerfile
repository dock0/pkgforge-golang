FROM ghcr.io/dock0/pkgforge:20251003-5019b05
RUN pacman -S --needed --noconfirm go zip
