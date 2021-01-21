FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-a613584
RUN pacman -S --needed --noconfirm go zip
