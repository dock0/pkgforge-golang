FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-a23e6ff
RUN pacman -S --needed --noconfirm go zip
