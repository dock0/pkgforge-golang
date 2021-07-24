FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-f8f15e4
RUN pacman -S --needed --noconfirm go zip
