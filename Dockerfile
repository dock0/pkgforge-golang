FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-5f15899
RUN pacman -S --needed --noconfirm go zip
