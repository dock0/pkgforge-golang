FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-c4f627a
RUN pacman -S --needed --noconfirm go zip
