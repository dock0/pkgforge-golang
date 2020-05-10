FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-efedc12
RUN pacman -S --needed --noconfirm go zip
