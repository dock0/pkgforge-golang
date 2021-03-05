FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-75efab0
RUN pacman -S --needed --noconfirm go zip
