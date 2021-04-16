FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-e9b94bb
RUN pacman -S --needed --noconfirm go zip
