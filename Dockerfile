FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-8b5f13d
RUN pacman -S --needed --noconfirm go zip
