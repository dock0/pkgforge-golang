FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-a3d5322
RUN pacman -S --needed --noconfirm go zip
