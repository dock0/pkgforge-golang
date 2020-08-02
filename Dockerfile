FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-1a629f4
RUN pacman -S --needed --noconfirm go zip
