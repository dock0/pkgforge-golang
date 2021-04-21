FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-75f5d5d
RUN pacman -S --needed --noconfirm go zip
