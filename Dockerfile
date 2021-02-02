FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-0df558d
RUN pacman -S --needed --noconfirm go zip
