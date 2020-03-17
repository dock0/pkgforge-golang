FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-1a17b6b
RUN pacman -S --needed --noconfirm go zip
