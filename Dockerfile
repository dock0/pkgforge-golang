FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-aadef77
RUN pacman -S --needed --noconfirm go zip
