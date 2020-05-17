FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-7e44a45
RUN pacman -S --needed --noconfirm go zip
