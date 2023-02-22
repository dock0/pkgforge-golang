FROM ghcr.io/dock0/pkgforge:20230222-6d86615
RUN pacman -S --needed --noconfirm go zip
