FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-f097bce
RUN pacman -S --needed --noconfirm go zip
