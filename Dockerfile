FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-f4f014b
RUN pacman -S --needed --noconfirm go zip
