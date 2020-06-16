FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-e7d3de8
RUN pacman -S --needed --noconfirm go zip
