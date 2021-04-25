FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-e9ccdb9
RUN pacman -S --needed --noconfirm go zip
