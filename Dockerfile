FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-52d3f24
RUN pacman -S --needed --noconfirm go zip
