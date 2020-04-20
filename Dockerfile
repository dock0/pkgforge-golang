FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-43a0ab5
RUN pacman -S --needed --noconfirm go zip
