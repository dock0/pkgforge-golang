FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-a289826
RUN pacman -S --needed --noconfirm go zip
