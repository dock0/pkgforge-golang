FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200918-c75ff14
RUN pacman -S --needed --noconfirm go zip
