FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-17e6e38
RUN pacman -S --needed --noconfirm go zip
