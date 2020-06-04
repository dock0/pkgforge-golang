FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-0c83b9c
RUN pacman -S --needed --noconfirm go zip
