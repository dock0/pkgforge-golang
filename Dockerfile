FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-b5535b5
RUN pacman -S --needed --noconfirm go zip
