FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-737d79f
RUN pacman -S --needed --noconfirm go zip
