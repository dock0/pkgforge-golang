FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-995f1ff
RUN pacman -S --needed --noconfirm go zip
