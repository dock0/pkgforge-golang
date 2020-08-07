FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-035d3f9
RUN pacman -S --needed --noconfirm go zip
