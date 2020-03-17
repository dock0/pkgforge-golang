FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-6259014
RUN pacman -S --needed --noconfirm go zip
