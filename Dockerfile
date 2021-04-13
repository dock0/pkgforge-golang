FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-a2c2313
RUN pacman -S --needed --noconfirm go zip
