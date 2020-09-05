FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-b67f4a8
RUN pacman -S --needed --noconfirm go zip
