FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-10f38ab
RUN pacman -S --needed --noconfirm go zip
