FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-ec16127
RUN pacman -S --needed --noconfirm go zip
