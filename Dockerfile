FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-7ee3dce
RUN pacman -S --needed --noconfirm go zip
