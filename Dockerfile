FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-0f06172
RUN pacman -S --needed --noconfirm go zip
