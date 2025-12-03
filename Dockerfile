FROM ghcr.io/dock0/pkgforge:20251203-4346030
RUN pacman -S --needed --noconfirm go zip
