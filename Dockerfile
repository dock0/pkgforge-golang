FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-a03958f
RUN pacman -S --needed --noconfirm go zip
