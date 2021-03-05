FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-54498c1
RUN pacman -S --needed --noconfirm go zip
