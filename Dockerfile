FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-b956ae7
RUN pacman -S --needed --noconfirm go zip
