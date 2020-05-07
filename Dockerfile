FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-e311b89
RUN pacman -S --needed --noconfirm go zip
