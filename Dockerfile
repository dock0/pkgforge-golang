FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-c7daca5
RUN pacman -S --needed --noconfirm go zip
