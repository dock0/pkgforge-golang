FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-600932a
RUN pacman -S --needed --noconfirm go zip
