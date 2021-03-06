FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-32e8c8f
RUN pacman -S --needed --noconfirm go zip
