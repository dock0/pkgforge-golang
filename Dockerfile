FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-d3d6cc7
RUN pacman -S --needed --noconfirm go zip
