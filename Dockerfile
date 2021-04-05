FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-3128e3f
RUN pacman -S --needed --noconfirm go zip
