FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-b0d3df3
RUN pacman -S --needed --noconfirm go zip
