FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-4d932a4
RUN pacman -S --needed --noconfirm go zip
