FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-3bbecf5
RUN pacman -S --needed --noconfirm go zip
