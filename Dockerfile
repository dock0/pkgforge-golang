FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-2691816
RUN pacman -S --needed --noconfirm go zip
