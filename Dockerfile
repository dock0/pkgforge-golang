FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-42e75de
RUN pacman -S --needed --noconfirm go zip
