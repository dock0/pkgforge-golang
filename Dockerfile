FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-31e4481
RUN pacman -S --needed --noconfirm go zip
