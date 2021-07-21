FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-2f454f0
RUN pacman -S --needed --noconfirm go zip
