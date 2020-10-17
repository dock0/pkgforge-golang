FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-5a61d17
RUN pacman -S --needed --noconfirm go zip
