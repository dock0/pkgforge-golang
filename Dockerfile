FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-3a79494
RUN pacman -S --needed --noconfirm go zip
