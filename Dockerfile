FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-14c5358
RUN pacman -S --needed --noconfirm go zip
