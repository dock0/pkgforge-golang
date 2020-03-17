FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-19b0dd2
RUN pacman -S --needed --noconfirm go zip
