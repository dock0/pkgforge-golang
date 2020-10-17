FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-cf8da35
RUN pacman -S --needed --noconfirm go zip
