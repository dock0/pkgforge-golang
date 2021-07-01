FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-e51076d
RUN pacman -S --needed --noconfirm go zip
