FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-3c4515e
RUN pacman -S --needed --noconfirm go zip
