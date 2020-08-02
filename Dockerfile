FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-6ae23c1
RUN pacman -S --needed --noconfirm go zip
