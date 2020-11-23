FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-95f15e7
RUN pacman -S --needed --noconfirm go zip
