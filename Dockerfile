FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-2235a1c
RUN pacman -S --needed --noconfirm go zip
