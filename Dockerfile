FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-7b1575c
RUN pacman -S --needed --noconfirm go zip
