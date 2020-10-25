FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-66e09d9
RUN pacman -S --needed --noconfirm go zip
