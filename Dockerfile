FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-23aa184
RUN pacman -S --needed --noconfirm go zip
