FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-ed1d3ed
RUN pacman -S --needed --noconfirm go zip
