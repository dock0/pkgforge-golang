FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-ed0d867
RUN pacman -S --needed --noconfirm go zip
