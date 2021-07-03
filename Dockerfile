FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-aec1688
RUN pacman -S --needed --noconfirm go zip
