FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-da4a9a3
RUN pacman -S --needed --noconfirm go zip
