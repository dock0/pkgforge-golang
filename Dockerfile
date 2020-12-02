FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-d5d3edf
RUN pacman -S --needed --noconfirm go zip
