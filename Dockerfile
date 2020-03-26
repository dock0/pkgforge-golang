FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-f5fa046
RUN pacman -S --needed --noconfirm go zip
