FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-6a151ac
RUN pacman -S --needed --noconfirm go zip
