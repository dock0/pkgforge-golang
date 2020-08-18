FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-d3f25b8
RUN pacman -S --needed --noconfirm go zip
