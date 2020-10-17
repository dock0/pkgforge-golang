FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-bf647c7
RUN pacman -S --needed --noconfirm go zip
