FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-9aabfe3
RUN pacman -S --needed --noconfirm go zip
