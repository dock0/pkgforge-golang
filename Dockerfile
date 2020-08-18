FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-a7d778c
RUN pacman -S --needed --noconfirm go zip
