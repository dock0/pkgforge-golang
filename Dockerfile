FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-9f0d3d6
RUN pacman -S --needed --noconfirm go zip
