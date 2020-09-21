FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-97db17e
RUN pacman -S --needed --noconfirm go zip
