FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210120-6b3fde8
RUN pacman -S --needed --noconfirm go zip
