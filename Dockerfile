FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-d68ab28
RUN pacman -S --needed --noconfirm go zip
