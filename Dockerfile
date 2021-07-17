FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-179c961
RUN pacman -S --needed --noconfirm go zip
