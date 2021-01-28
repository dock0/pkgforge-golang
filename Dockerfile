FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-5fb9125
RUN pacman -S --needed --noconfirm go zip
