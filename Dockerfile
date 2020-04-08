FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-ed1caa0
RUN pacman -S --needed --noconfirm go zip
