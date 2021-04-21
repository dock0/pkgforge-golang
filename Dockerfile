FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-6b8ad96
RUN pacman -S --needed --noconfirm go zip
