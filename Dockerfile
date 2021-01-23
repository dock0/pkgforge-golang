FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-6761eba
RUN pacman -S --needed --noconfirm go zip
