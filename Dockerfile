FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-a972365
RUN pacman -S --needed --noconfirm go zip
