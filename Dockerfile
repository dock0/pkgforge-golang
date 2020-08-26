FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-942c3ed
RUN pacman -S --needed --noconfirm go zip
