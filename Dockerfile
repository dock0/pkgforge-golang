FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-24a6a4e
RUN pacman -S --needed --noconfirm go zip
