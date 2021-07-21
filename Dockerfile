FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-1983271
RUN pacman -S --needed --noconfirm go zip
