FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-f0a00a0
RUN pacman -S --needed --noconfirm go zip
