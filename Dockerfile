FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-448d3cf
RUN pacman -S --needed --noconfirm go zip
