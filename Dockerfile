FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-9ea789b
RUN pacman -S --needed --noconfirm go zip
