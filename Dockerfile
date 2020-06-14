FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-d3c6365
RUN pacman -S --needed --noconfirm go zip
