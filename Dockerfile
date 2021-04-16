FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-47405f8
RUN pacman -S --needed --noconfirm go zip
