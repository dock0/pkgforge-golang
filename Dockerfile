FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-214ae29
RUN pacman -S --needed --noconfirm go zip
