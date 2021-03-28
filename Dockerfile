FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-3151144
RUN pacman -S --needed --noconfirm go zip
