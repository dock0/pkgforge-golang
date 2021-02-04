FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-554763b
RUN pacman -S --needed --noconfirm go zip
