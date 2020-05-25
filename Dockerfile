FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-f4610da
RUN pacman -S --needed --noconfirm go zip
