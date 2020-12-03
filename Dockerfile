FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-989b1d5
RUN pacman -S --needed --noconfirm go zip
