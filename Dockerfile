FROM ghcr.io/dock0/pkgforge:20231202-77ebb7f
RUN pacman -S --needed --noconfirm go zip
