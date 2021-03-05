FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-bab287f
RUN pacman -S --needed --noconfirm go zip
