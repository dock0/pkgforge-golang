FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-e115b8c
RUN pacman -S --needed --noconfirm go zip
