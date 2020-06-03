FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-29954d1
RUN pacman -S --needed --noconfirm go zip
