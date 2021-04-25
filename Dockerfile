FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-9aaae57
RUN pacman -S --needed --noconfirm go zip
