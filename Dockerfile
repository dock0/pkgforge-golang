FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-7d3c34f
RUN pacman -S --needed --noconfirm go zip
