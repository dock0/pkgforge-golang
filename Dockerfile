FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-499a357
RUN pacman -S --needed --noconfirm go zip
