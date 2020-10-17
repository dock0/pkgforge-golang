FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-6952cb9
RUN pacman -S --needed --noconfirm go zip
