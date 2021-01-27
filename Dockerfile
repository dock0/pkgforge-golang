FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-8417988
RUN pacman -S --needed --noconfirm go zip
