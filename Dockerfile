FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-9f8b8d6
RUN pacman -S --needed --noconfirm go zip
