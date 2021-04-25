FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-7ccd152
RUN pacman -S --needed --noconfirm go zip
