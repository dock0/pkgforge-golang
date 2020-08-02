FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-4a83dd1
RUN pacman -S --needed --noconfirm go zip
