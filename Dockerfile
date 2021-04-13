FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-340fd98
RUN pacman -S --needed --noconfirm go zip
