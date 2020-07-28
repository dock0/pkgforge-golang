FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-d628ad9
RUN pacman -S --needed --noconfirm go zip
