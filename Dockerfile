FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-6f457a1
RUN pacman -S --needed --noconfirm go zip
