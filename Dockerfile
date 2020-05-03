FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-da0f075
RUN pacman -S --needed --noconfirm go zip
