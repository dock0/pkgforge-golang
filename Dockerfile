FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-7c8cf13
RUN pacman -S --needed --noconfirm go zip
