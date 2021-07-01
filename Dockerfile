FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-c9dbcb1
RUN pacman -S --needed --noconfirm go zip
