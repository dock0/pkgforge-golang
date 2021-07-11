FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-db6908d
RUN pacman -S --needed --noconfirm go zip
