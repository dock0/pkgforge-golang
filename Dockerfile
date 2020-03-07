FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-69758e1
RUN pacman -S --needed --noconfirm go zip
