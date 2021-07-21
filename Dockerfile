FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-0036f7d
RUN pacman -S --needed --noconfirm go zip
