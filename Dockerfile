FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-4e16100
RUN pacman -S --needed --noconfirm go zip
