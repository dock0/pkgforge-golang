FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-1525433
RUN pacman -S --needed --noconfirm go zip
