FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210114-43c0169
RUN pacman -S --needed --noconfirm go zip
