FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-1b8b232
RUN pacman -S --needed --noconfirm go zip
