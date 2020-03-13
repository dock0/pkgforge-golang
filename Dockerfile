FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-74facdb
RUN pacman -S --needed --noconfirm go zip
