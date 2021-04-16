FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-a0dc058
RUN pacman -S --needed --noconfirm go zip
