FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-7a665f5
RUN pacman -S --needed --noconfirm go zip
