FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-d3b0849
RUN pacman -S --needed --noconfirm go zip
