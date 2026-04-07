FROM ghcr.io/dock0/pkgforge:20260407-77ded44
RUN pacman -S --needed --noconfirm go zip
