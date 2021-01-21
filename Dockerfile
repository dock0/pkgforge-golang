FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-8f8c15e
RUN pacman -S --needed --noconfirm go zip
