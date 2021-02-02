FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-b15eda2
RUN pacman -S --needed --noconfirm go zip
