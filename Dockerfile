FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-e26ae41
RUN pacman -S --needed --noconfirm go zip
