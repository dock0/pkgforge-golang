FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-2a18bfb
RUN pacman -S --needed --noconfirm go zip
