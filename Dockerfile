FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-d3eedd7
RUN pacman -S --needed --noconfirm go zip
