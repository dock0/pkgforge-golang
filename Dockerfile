FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-1efcdf7
RUN pacman -S --needed --noconfirm go zip
