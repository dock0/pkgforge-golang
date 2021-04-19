FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-8640aae
RUN pacman -S --needed --noconfirm go zip
