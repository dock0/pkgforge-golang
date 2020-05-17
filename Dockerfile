FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-7d2f60d
RUN pacman -S --needed --noconfirm go zip
