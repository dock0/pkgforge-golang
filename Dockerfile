FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-2c4d6ed
RUN pacman -S --needed --noconfirm go zip
