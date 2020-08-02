FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-d540836
RUN pacman -S --needed --noconfirm go zip
