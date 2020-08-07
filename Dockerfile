FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-e2cc426
RUN pacman -S --needed --noconfirm go zip
