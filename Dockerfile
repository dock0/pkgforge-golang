FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-58f50f3
RUN pacman -S --needed --noconfirm go zip
