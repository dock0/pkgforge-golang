FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-cebea07
RUN pacman -S --needed --noconfirm go zip
