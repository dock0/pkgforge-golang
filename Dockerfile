FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-3bf4895
RUN pacman -S --needed --noconfirm go zip
