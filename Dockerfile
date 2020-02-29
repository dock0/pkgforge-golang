FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-ba5d3b5
RUN pacman -S --needed --noconfirm go zip
