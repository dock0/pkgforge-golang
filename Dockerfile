FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-ae165f7
RUN pacman -S --needed --noconfirm go zip
