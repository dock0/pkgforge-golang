FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-7af29f7
RUN pacman -S --needed --noconfirm go zip
