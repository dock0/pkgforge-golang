FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-cda4f39
RUN pacman -S --needed --noconfirm go zip
