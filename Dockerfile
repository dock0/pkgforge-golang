FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-e2a5a6c
RUN pacman -S --needed --noconfirm go zip
