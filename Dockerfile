FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-156356f
RUN pacman -S --needed --noconfirm go zip
