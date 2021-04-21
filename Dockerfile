FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-bfff7d6
RUN pacman -S --needed --noconfirm go zip
