FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-6e898b5
RUN pacman -S --needed --noconfirm go zip
