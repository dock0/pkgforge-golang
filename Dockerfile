FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-98d3fb1
RUN pacman -S --needed --noconfirm go zip
