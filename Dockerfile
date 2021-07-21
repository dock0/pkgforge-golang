FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-4d06051
RUN pacman -S --needed --noconfirm go zip
