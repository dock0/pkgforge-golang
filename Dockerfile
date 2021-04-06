FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-b802bcf
RUN pacman -S --needed --noconfirm go zip
