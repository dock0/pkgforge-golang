FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-5d3b4e5
RUN pacman -S --needed --noconfirm go zip
