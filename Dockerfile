FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-906c908
RUN pacman -S --needed --noconfirm go zip
