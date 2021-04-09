FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-03a962f
RUN pacman -S --needed --noconfirm go zip
