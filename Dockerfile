FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-a70de5d
RUN pacman -S --needed --noconfirm go zip
