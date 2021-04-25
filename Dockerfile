FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-d583d3d
RUN pacman -S --needed --noconfirm go zip
