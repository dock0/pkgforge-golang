FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-b94605b
RUN pacman -S --needed --noconfirm go zip
