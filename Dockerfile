FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-df2de0c
RUN pacman -S --needed --noconfirm go zip
