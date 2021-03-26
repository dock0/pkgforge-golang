FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-0558e24
RUN pacman -S --needed --noconfirm go zip
