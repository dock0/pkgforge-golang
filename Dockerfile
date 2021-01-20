FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210120-768018d
RUN pacman -S --needed --noconfirm go zip
