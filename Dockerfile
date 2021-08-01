FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-9a8695b
RUN pacman -S --needed --noconfirm go zip
