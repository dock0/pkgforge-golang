FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-4e6219c
RUN pacman -S --needed --noconfirm go zip
