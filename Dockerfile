FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-d197490
RUN pacman -S --needed --noconfirm go zip
