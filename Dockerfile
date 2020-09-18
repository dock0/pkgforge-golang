FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-fb00c23
RUN pacman -S --needed --noconfirm go zip
