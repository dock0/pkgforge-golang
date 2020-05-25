FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-a5a3d1b
RUN pacman -S --needed --noconfirm go zip
