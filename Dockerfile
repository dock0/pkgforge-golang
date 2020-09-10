FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-7ac7ba1
RUN pacman -S --needed --noconfirm go zip
