FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210120-ebfc729
RUN pacman -S --needed --noconfirm go zip
