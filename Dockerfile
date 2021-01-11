FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-9dde1f7
RUN pacman -S --needed --noconfirm go zip
