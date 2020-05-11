FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-b148c0e
RUN pacman -S --needed --noconfirm go zip
