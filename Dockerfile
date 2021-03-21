FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-efa2de0
RUN pacman -S --needed --noconfirm go zip
