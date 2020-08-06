FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-5195b6f
RUN pacman -S --needed --noconfirm go zip
