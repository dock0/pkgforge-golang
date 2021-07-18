FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-ebd8e63
RUN pacman -S --needed --noconfirm go zip
