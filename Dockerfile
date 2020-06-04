FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-8470d76
RUN pacman -S --needed --noconfirm go zip
