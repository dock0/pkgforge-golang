FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-49b3b69
RUN pacman -S --needed --noconfirm go zip
